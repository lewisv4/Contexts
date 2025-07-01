.class final Lcom/tencent/bugly/proguard/p$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:[B

.field private d:I

.field private e:Lcom/tencent/bugly/proguard/o;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/ContentValues;

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private synthetic r:Lcom/tencent/bugly/proguard/p;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/bugly/proguard/p$a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/p$a;->d:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;Lcom/tencent/bugly/proguard/o;)Z

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILcom/tencent/bugly/proguard/o;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget v2, v0, Lcom/tencent/bugly/proguard/p$a;->a:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->c:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/p$a;->h:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/p$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/p$a;->i:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/p$a;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/p$a;->k:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/p$a;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/p$a;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/p$a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/p$a;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)Landroid/database/Cursor;

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->q:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/o;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/p$a;->r:Lcom/tencent/bugly/proguard/p;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/p$a;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/p$a;->g:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/p$a;->e:Lcom/tencent/bugly/proguard/o;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/o;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
