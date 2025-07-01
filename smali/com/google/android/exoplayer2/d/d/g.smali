.class public final Lcom/google/android/exoplayer2/d/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/util/l;

.field private final e:Lcom/google/android/exoplayer2/util/l;

.field private final f:Lcom/google/android/exoplayer2/util/l;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/d/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/android/exoplayer2/util/l;

.field private m:I

.field private n:I

.field private o:Lcom/google/android/exoplayer2/d/g;

.field private p:[Lcom/google/android/exoplayer2/d/d/g$a;

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/d/d/g$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/d/g$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/d/g;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/d/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/d/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/d/d/g;->c:I

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    sget-object v0, Lcom/google/android/exoplayer2/util/j;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->d:Lcom/google/android/exoplayer2/util/l;

    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->e:Lcom/google/android/exoplayer2/util/l;

    return-void
.end method

.method private b(J)V
    .locals 117
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aQ:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v3, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->B:I

    if-ne v3, v4, :cond_8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/exoplayer2/d/i;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/d/i;-><init>()V

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->aA:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/d/d/g;->r:Z

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/d/d/a$b;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/d/i;->a(Lcom/google/android/exoplayer2/f/a;)Z

    :cond_1
    const/16 v38, 0x0

    move-wide v14, v3

    move/from16 v3, v38

    :goto_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/d/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v10, v4, Lcom/google/android/exoplayer2/d/d/a$a;->aP:I

    sget v11, Lcom/google/android/exoplayer2/d/d/a;->D:I

    if-ne v10, v11, :cond_6

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->C:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->d(I)Lcom/google/android/exoplayer2/d/d/a$b;

    move-result-object v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget v10, v0, Lcom/google/android/exoplayer2/d/d/g;->c:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    move/from16 v21, v11

    goto :goto_2

    :cond_2
    move/from16 v21, v38

    :goto_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/d/d/g;->r:Z

    move-object/from16 v16, v4

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/d/d/a$a;Lcom/google/android/exoplayer2/d/d/a$b;JLcom/google/android/exoplayer2/c/a;ZZ)Lcom/google/android/exoplayer2/d/d/i;

    move-result-object v13

    if-eqz v13, :cond_6

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->E:I

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v4

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->F:I

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v4

    sget v10, Lcom/google/android/exoplayer2/d/d/a;->G:I

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/d/d/a$a;->e(I)Lcom/google/android/exoplayer2/d/d/a$a;

    move-result-object v4

    invoke-static {v13, v4, v9}, Lcom/google/android/exoplayer2/d/d/b;->a(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/a$a;Lcom/google/android/exoplayer2/d/i;)Lcom/google/android/exoplayer2/d/d/l;

    move-result-object v4

    iget v10, v4, Lcom/google/android/exoplayer2/d/d/l;->a:I

    if-eqz v10, :cond_6

    new-instance v12, Lcom/google/android/exoplayer2/d/d/g$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/d/d/g;->o:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v10, v3}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object v10

    invoke-direct {v12, v13, v4, v10}, Lcom/google/android/exoplayer2/d/d/g$a;-><init>(Lcom/google/android/exoplayer2/d/d/i;Lcom/google/android/exoplayer2/d/d/l;Lcom/google/android/exoplayer2/d/m;)V

    iget v4, v4, Lcom/google/android/exoplayer2/d/d/l;->d:I

    add-int/lit8 v45, v4, 0x1e

    iget-object v4, v13, Lcom/google/android/exoplayer2/d/d/i;->f:Lcom/google/android/exoplayer2/k;

    new-instance v10, Lcom/google/android/exoplayer2/k;

    iget-object v2, v4, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/exoplayer2/k;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    move-object/from16 v67, v12

    iget v12, v4, Lcom/google/android/exoplayer2/k;->b:I

    move-wide/from16 v68, v14

    iget v14, v4, Lcom/google/android/exoplayer2/k;->j:I

    iget v15, v4, Lcom/google/android/exoplayer2/k;->k:I

    move-object/from16 v70, v1

    iget v1, v4, Lcom/google/android/exoplayer2/k;->l:F

    iget v0, v4, Lcom/google/android/exoplayer2/k;->m:I

    move/from16 v71, v3

    iget v3, v4, Lcom/google/android/exoplayer2/k;->n:F

    move-object/from16 v72, v7

    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->p:[B

    move-object/from16 v73, v8

    iget v8, v4, Lcom/google/android/exoplayer2/k;->o:I

    move-object/from16 v74, v9

    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/k/b;

    move-object/from16 v75, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->r:I

    move/from16 v76, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->s:I

    move/from16 v77, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->t:I

    move/from16 v78, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->u:I

    move/from16 v79, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->v:I

    move/from16 v80, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->x:I

    move/from16 v81, v13

    iget-object v13, v4, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    move-object/from16 v82, v13

    iget v13, v4, Lcom/google/android/exoplayer2/k;->z:I

    move/from16 v83, v8

    move-object/from16 v84, v9

    iget-wide v8, v4, Lcom/google/android/exoplayer2/k;->w:J

    move-wide/from16 v85, v8

    iget-object v8, v4, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/f/a;

    move-object/from16 v39, v10

    move-object/from16 v40, v2

    move-object/from16 v41, v11

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move/from16 v44, v12

    move/from16 v46, v14

    move/from16 v47, v15

    move/from16 v48, v1

    move/from16 v49, v0

    move/from16 v50, v3

    move-object/from16 v51, v7

    move/from16 v52, v83

    move-object/from16 v53, v84

    move/from16 v54, v76

    move/from16 v55, v77

    move/from16 v56, v78

    move/from16 v57, v79

    move/from16 v58, v80

    move/from16 v59, v81

    move-object/from16 v60, v82

    move/from16 v61, v13

    move-wide/from16 v62, v85

    move-object/from16 v64, v8

    move-object/from16 v65, v9

    move-object/from16 v66, v4

    invoke-direct/range {v39 .. v66}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/k/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/c/a;Lcom/google/android/exoplayer2/f/a;)V

    move-object/from16 v0, v75

    iget v1, v0, Lcom/google/android/exoplayer2/d/d/i;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move-object/from16 v1, v74

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/google/android/exoplayer2/d/i;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/d/i;->c:I

    new-instance v4, Lcom/google/android/exoplayer2/k;

    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/exoplayer2/k;->e:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    iget v9, v10, Lcom/google/android/exoplayer2/k;->b:I

    iget v11, v10, Lcom/google/android/exoplayer2/k;->g:I

    iget v12, v10, Lcom/google/android/exoplayer2/k;->j:I

    iget v13, v10, Lcom/google/android/exoplayer2/k;->k:I

    iget v14, v10, Lcom/google/android/exoplayer2/k;->l:F

    iget v15, v10, Lcom/google/android/exoplayer2/k;->m:I

    move-object/from16 v87, v0

    iget v0, v10, Lcom/google/android/exoplayer2/k;->n:F

    move-object/from16 v88, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->p:[B

    move/from16 v89, v3

    iget v3, v10, Lcom/google/android/exoplayer2/k;->o:I

    move/from16 v90, v2

    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/k/b;

    move-object/from16 v91, v2

    iget v2, v10, Lcom/google/android/exoplayer2/k;->r:I

    move/from16 v92, v2

    iget v2, v10, Lcom/google/android/exoplayer2/k;->s:I

    move/from16 v93, v2

    iget v2, v10, Lcom/google/android/exoplayer2/k;->t:I

    move/from16 v94, v2

    iget v2, v10, Lcom/google/android/exoplayer2/k;->x:I

    move/from16 v95, v2

    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    move-object/from16 v96, v2

    iget v2, v10, Lcom/google/android/exoplayer2/k;->z:I

    move/from16 v98, v2

    move/from16 v97, v3

    iget-wide v2, v10, Lcom/google/android/exoplayer2/k;->w:J

    move-wide/from16 v99, v2

    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    iget-object v10, v10, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/f/a;

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v11

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move/from16 v50, v0

    move-object/from16 v51, v1

    move/from16 v52, v97

    move-object/from16 v53, v91

    move/from16 v54, v92

    move/from16 v55, v93

    move/from16 v56, v94

    move/from16 v57, v90

    move/from16 v58, v89

    move/from16 v59, v95

    move-object/from16 v60, v96

    move/from16 v61, v98

    move-wide/from16 v62, v99

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move-object/from16 v66, v10

    invoke-direct/range {v39 .. v66}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/k/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/c/a;Lcom/google/android/exoplayer2/f/a;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v87, v0

    move-object/from16 v88, v1

    :goto_3
    if-eqz v73, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/k;

    iget-object v11, v10, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/k;->e:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    iget v15, v10, Lcom/google/android/exoplayer2/k;->b:I

    iget v1, v10, Lcom/google/android/exoplayer2/k;->g:I

    iget v2, v10, Lcom/google/android/exoplayer2/k;->j:I

    iget v3, v10, Lcom/google/android/exoplayer2/k;->k:I

    iget v4, v10, Lcom/google/android/exoplayer2/k;->l:F

    iget v5, v10, Lcom/google/android/exoplayer2/k;->m:I

    iget v6, v10, Lcom/google/android/exoplayer2/k;->n:F

    iget-object v7, v10, Lcom/google/android/exoplayer2/k;->p:[B

    iget v8, v10, Lcom/google/android/exoplayer2/k;->o:I

    iget-object v9, v10, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/k/b;

    move-object/from16 v101, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->r:I

    move/from16 v102, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->s:I

    move/from16 v103, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->t:I

    move/from16 v104, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->u:I

    move/from16 v105, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->v:I

    move/from16 v106, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->x:I

    move/from16 v107, v9

    iget-object v9, v10, Lcom/google/android/exoplayer2/k;->y:Ljava/lang/String;

    move-object/from16 v108, v9

    iget v9, v10, Lcom/google/android/exoplayer2/k;->z:I

    move/from16 v109, v8

    move/from16 v110, v9

    iget-wide v8, v10, Lcom/google/android/exoplayer2/k;->w:J

    move-wide/from16 v111, v8

    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    iget-object v9, v10, Lcom/google/android/exoplayer2/k;->i:Lcom/google/android/exoplayer2/c/a;

    move-object v10, v0

    move-object/from16 v113, v0

    move-object/from16 v0, v67

    move-object/from16 v114, v87

    move-wide/from16 v115, v68

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v109

    move-object/from16 v24, v101

    move/from16 v25, v102

    move/from16 v26, v103

    move/from16 v27, v104

    move/from16 v28, v105

    move/from16 v29, v106

    move/from16 v30, v107

    move-object/from16 v31, v108

    move/from16 v32, v110

    move-wide/from16 v33, v111

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v73

    invoke-direct/range {v10 .. v37}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/k/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/c/a;Lcom/google/android/exoplayer2/f/a;)V

    move-object/from16 v10, v113

    goto :goto_4

    :cond_4
    move-object/from16 v0, v67

    move-wide/from16 v115, v68

    move-object/from16 v114, v87

    goto :goto_4

    :cond_5
    move-object/from16 v114, v0

    move-object/from16 v0, v67

    move-wide/from16 v115, v68

    move-object/from16 v88, v74

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g$a;->c:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    move-object/from16 v1, v114

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/d/i;->e:J

    move-wide/from16 v3, v115

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v72

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v1

    goto :goto_5

    :cond_6
    move-object/from16 v70, v1

    move/from16 v71, v3

    move-object v5, v7

    move-object/from16 v73, v8

    move-object/from16 v88, v9

    move-wide v3, v14

    move-wide v14, v3

    :goto_5
    add-int/lit8 v3, v71, 0x1

    move-object v7, v5

    move-object/from16 v1, v70

    move-object/from16 v8, v73

    move-object/from16 v9, v88

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move-object v5, v7

    move-wide v3, v14

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->q:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/d/d/g$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/d/d/g$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->o:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/g;->a()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->o:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/l;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    goto/16 :goto_0

    :cond_8
    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/d/a$a;

    move-object/from16 v2, v70

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d/d/a$a;->a(Lcom/google/android/exoplayer2/d/d/a$a;)V

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/g;->c()V

    :cond_a
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/k;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v14, 0x7fffffffffffffffL

    move v11, v10

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    array-length v9, v9

    if-ge v3, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    aget-object v9, v9, v3

    iget v4, v9, Lcom/google/android/exoplayer2/d/d/g$a;->d:I

    iget-object v13, v9, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget v13, v13, Lcom/google/android/exoplayer2/d/d/l;->a:I

    if-eq v4, v13, :cond_1

    iget-object v9, v9, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/d/d/l;->b:[J

    aget-wide v17, v9, v4

    cmp-long v4, v17, v14

    if-gez v4, :cond_1

    move v11, v3

    move-wide/from16 v14, v17

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v11, v10, :cond_3

    return v10

    :cond_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    aget-object v3, v3, v11

    iget-object v4, v3, Lcom/google/android/exoplayer2/d/d/g$a;->c:Lcom/google/android/exoplayer2/d/m;

    iget v9, v3, Lcom/google/android/exoplayer2/d/d/g$a;->d:I

    iget-object v10, v3, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget-object v10, v10, Lcom/google/android/exoplayer2/d/d/l;->b:[J

    aget-wide v13, v10, v9

    iget-object v10, v3, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget-object v10, v10, Lcom/google/android/exoplayer2/d/d/l;->c:[I

    aget v10, v10, v9

    iget-object v11, v3, Lcom/google/android/exoplayer2/d/d/g$a;->a:Lcom/google/android/exoplayer2/d/d/i;

    iget v11, v11, Lcom/google/android/exoplayer2/d/d/i;->g:I

    if-ne v11, v12, :cond_4

    const-wide/16 v17, 0x8

    add-long v19, v13, v17

    add-int/lit8 v10, v10, -0x8

    move-wide/from16 v13, v19

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v17

    sub-long v19, v13, v17

    iget v11, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    move-wide/from16 v24, v13

    int-to-long v12, v11

    add-long v14, v19, v12

    cmp-long v11, v14, v7

    if-ltz v11, :cond_9

    cmp-long v7, v14, v5

    if-ltz v7, :cond_5

    move-wide/from16 v13, v24

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/d/d/g$a;->a:Lcom/google/android/exoplayer2/d/d/i;

    iget v2, v2, Lcom/google/android/exoplayer2/d/d/i;->j:I

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/d/d/g;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v5, 0x0

    aput-byte v5, v2, v5

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    iget-object v2, v3, Lcom/google/android/exoplayer2/d/d/g$a;->a:Lcom/google/android/exoplayer2/d/d/i;

    iget v2, v2, Lcom/google/android/exoplayer2/d/d/i;->j:I

    iget-object v5, v3, Lcom/google/android/exoplayer2/d/d/g$a;->a:Lcom/google/android/exoplayer2/d/d/i;

    iget v5, v5, Lcom/google/android/exoplayer2/d/d/i;->j:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    :goto_1
    iget v6, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    if-ge v6, v10, :cond_8

    iget v6, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->e:Lcom/google/android/exoplayer2/util/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {v1, v6, v5, v2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->e:Lcom/google/android/exoplayer2/util/l;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->e:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->n()I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->d:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->d:Lcom/google/android/exoplayer2/util/l;

    const/4 v8, 0x4

    invoke-interface {v4, v6, v8}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget v6, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    add-int/2addr v10, v5

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    iget v6, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    invoke-interface {v4, v1, v6, v7}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    if-ge v2, v10, :cond_8

    iget v2, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    sub-int v2, v10, v2

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2, v5}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/f;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    iget v5, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    goto :goto_2

    :cond_8
    move/from16 v21, v10

    iget-object v1, v3, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/l;->e:[J

    aget-wide v18, v1, v9

    iget-object v1, v3, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/d/d/l;->f:[I

    aget v20, v1, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    iget v1, v3, Lcom/google/android/exoplayer2/d/d/g$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/exoplayer2/d/d/g$a;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    iput v1, v0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    return v1

    :cond_9
    const/4 v4, 0x1

    move-wide/from16 v13, v24

    :goto_3
    iput-wide v13, v2, Lcom/google/android/exoplayer2/d/k;->a:J

    return v4

    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    int-to-long v7, v7

    sub-long v9, v3, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    add-long v7, v3, v9

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    long-to-int v5, v9

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->a:I

    if-ne v3, v4, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/d/d/g;->b:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/d/d/g;->b:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/d/d/g;->r:Z

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/a$a;

    new-instance v4, Lcom/google/android/exoplayer2/d/d/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/d/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/l;)V

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/d/a$a;->a(Lcom/google/android/exoplayer2/d/d/a$b;)V

    goto :goto_6

    :cond_e
    cmp-long v3, v9, v5

    if-gez v3, :cond_10

    long-to-int v3, v9

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    add-long v5, v3, v9

    iput-wide v5, v2, Lcom/google/android/exoplayer2/d/k;->a:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/d/d/g;->b(J)V

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    move v3, v12

    iget v4, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v11, v3}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_12

    :cond_12
    iput v11, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    :cond_13
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    const-wide/16 v5, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    goto :goto_9

    :cond_14
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    iget-object v7, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/d/d/a$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/d/d/a$a;->aQ:J

    :cond_15
    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v5

    sub-long v7, v3, v5

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    int-to-long v3, v3

    add-long v5, v7, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    :cond_16
    :goto_9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    iget v5, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_17

    new-instance v1, Lcom/google/android/exoplayer2/p;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->B:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->E:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->F:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->G:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->P:I

    if-ne v3, v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    add-long v7, v3, v5

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    int-to-long v3, v3

    sub-long v5, v7, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer2/d/d/a$a;

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/exoplayer2/d/d/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    iget v7, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_1a

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/d/d/g;->b(J)V

    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/d/g;->c()V

    goto :goto_c

    :cond_1b
    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->i:I

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->R:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->S:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->T:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->am:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->an:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->ao:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->Q:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->ap:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aq:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->ar:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->as:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->at:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->O:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->a:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/google/android/exoplayer2/d/d/a;->aA:I

    if-ne v3, v4, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_20

    iget v3, v0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    if-ne v3, v11, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/util/l;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/d/d/g;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->f:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/d/d/g;->l:Lcom/google/android/exoplayer2/util/l;

    :goto_11
    iput v5, v0, Lcom/google/android/exoplayer2/d/d/g;->h:I

    :goto_12
    if-nez v5, :cond_0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    iget-object v5, v5, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/d/d/l;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/d/d/l;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/d/d/l;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v1

    if-gez v5, :cond_1

    move-wide v1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/g;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/g;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/d/d/g;->n:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/g;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->p:[Lcom/google/android/exoplayer2/d/d/g$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/d/d/g$a;->b:Lcom/google/android/exoplayer2/d/d/l;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/exoplayer2/d/d/l;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/exoplayer2/d/d/l;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/exoplayer2/d/d/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/d/g;->o:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/d/d/h;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/d/g;->q:J

    return-wide v0
.end method

.method public final f_()V
    .locals 0

    return-void
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
