.class public final Lcom/google/android/gms/c/du;
.super Lcom/google/android/gms/c/ft;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->a:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/du;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/du;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    array-length v2, p1

    array-length v3, p3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p3

    :try_start_0
    aget-object p0, p3, v0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    :cond_2
    aget-object p0, p3, v0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/ib;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/c/ib;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lcom/google/android/gms/c/ib;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/c/ib;->a:Lcom/google/android/gms/c/ie;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/c/ie;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/c/ie;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    iget-object v3, v2, Lcom/google/android/gms/c/ie;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/c/ie;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/c/ie;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/gms/c/ie;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    iget-object p3, p3, Lcom/google/android/gms/c/ib;->b:Lcom/google/android/gms/c/ic;

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ic;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ic;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p3, Lcom/google/android/gms/c/ic;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p2, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p2, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "match_as_float"

    iget-object v0, p3, Lcom/google/android/gms/c/ic;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "comparison_value"

    iget-object v0, p3, Lcom/google/android/gms/c/ic;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "min_comparison_value"

    iget-object v0, p3, Lcom/google/android/gms/c/ic;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "max_comparison_value"

    iget-object p3, p3, Lcom/google/android/gms/c/ic;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/c/in;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/google/android/gms/c/in;->b:[J

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/google/android/gms/c/in;->b:[J

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_1

    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/c/in;->a:[J

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/google/android/gms/c/in;->a:[J

    array-length p2, p1

    move v2, v3

    :goto_1
    if-ge v3, p2, :cond_5

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v0}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/ii;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "audience_membership {\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "audience_id"

    iget-object v5, v2, Lcom/google/android/gms/c/ii;->a:Ljava/lang/Integer;

    invoke-static {p0, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "new_audience"

    iget-object v5, v2, Lcom/google/android/gms/c/ii;->d:Ljava/lang/Boolean;

    invoke-static {p0, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "current_data"

    iget-object v5, v2, Lcom/google/android/gms/c/ii;->b:Lcom/google/android/gms/c/in;

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/c/in;)V

    const-string v4, "previous_data"

    iget-object v2, v2, Lcom/google/android/gms/c/ii;->c:Lcom/google/android/gms/c/in;

    invoke-static {p0, v4, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/c/in;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/ij;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    iget-object v6, v3, Lcom/google/android/gms/c/ij;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/ij;->c:Ljava/lang/Long;

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/ij;->d:Ljava/lang/Long;

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "count"

    iget-object v6, v3, Lcom/google/android/gms/c/ij;->e:Ljava/lang/Integer;

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/c/ij;->a:[Lcom/google/android/gms/c/ik;

    if-eqz v3, :cond_2

    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x3

    invoke-static {p1, v8}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, "param {\n"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "name"

    iget-object v10, v7, Lcom/google/android/gms/c/ik;->a:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v8, v9, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v9, "string_value"

    iget-object v10, v7, Lcom/google/android/gms/c/ik;->b:Ljava/lang/String;

    invoke-static {p1, v8, v9, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v9, "int_value"

    iget-object v10, v7, Lcom/google/android/gms/c/ik;->c:Ljava/lang/Long;

    invoke-static {p1, v8, v9, v10}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v9, "double_value"

    iget-object v7, v7, Lcom/google/android/gms/c/ik;->d:Ljava/lang/Double;

    invoke-static {p1, v8, v9, v7}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v8}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/io;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "user_property {\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "set_timestamp_millis"

    iget-object v5, v2, Lcom/google/android/gms/c/io;->a:Ljava/lang/Long;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "name"

    iget-object v5, v2, Lcom/google/android/gms/c/io;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "string_value"

    iget-object v5, v2, Lcom/google/android/gms/c/io;->c:Ljava/lang/String;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "int_value"

    iget-object v5, v2, Lcom/google/android/gms/c/io;->d:Ljava/lang/Long;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "double_value"

    iget-object v2, v2, Lcom/google/android/gms/c/io;->e:Ljava/lang/Double;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "}\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/du;->s:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->e()Lcom/google/android/gms/c/dw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/dw;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v3, "Bundle[{"

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/du;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/c/df;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/c/df;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/df;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/c/df;->f:Lcom/google/android/gms/c/dh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/c/dk;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dk;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/dk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/dk;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/c/dk;->b:Lcom/google/android/gms/c/dh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/du;->a(Lcom/google/android/gms/c/dh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/c/ia;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/c/ia;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    iget-object v2, p1, Lcom/google/android/gms/c/ia;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    iget-object v2, p1, Lcom/google/android/gms/c/ia;->d:Lcom/google/android/gms/c/ic;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/c/ic;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/c/ia;->c:[Lcom/google/android/gms/c/ib;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/ib;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/c/id;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/c/id;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    iget-object v2, p1, Lcom/google/android/gms/c/id;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/du;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/c/id;->c:Lcom/google/android/gms/c/ib;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/c/ib;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/c/il;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/c/il;->a:[Lcom/google/android/gms/c/im;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/c/il;->a:[Lcom/google/android/gms/c/im;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "protocol_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->a:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "platform"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->i:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->q:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "uploading_gmp_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->r:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "config_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->E:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gmp_app_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->y:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->o:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->p:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version_major"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->C:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "firebase_instance_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->B:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dev_cert_hash"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->v:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_store"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->n:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "upload_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->d:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "start_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->e:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "end_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->f:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_start_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->g:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_bundle_end_timestamp_millis"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->h:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_instance_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->u:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->s:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->D:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "limited_ad_tracking"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->t:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "os_version"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->j:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->k:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->l:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "time_zone_offset_minutes"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->m:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "bundle_sequential_index"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->w:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "service_upload"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->z:Ljava/lang/Boolean;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "health_monitor"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->x:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/c/im;->F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-string v5, "android_id"

    iget-object v6, v3, Lcom/google/android/gms/c/im;->F:Ljava/lang/Long;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/c/im;->c:[Lcom/google/android/gms/c/io;

    invoke-direct {p0, v0, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/io;)V

    iget-object v5, v3, Lcom/google/android/gms/c/im;->A:[Lcom/google/android/gms/c/ii;

    invoke-static {v0, v5}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/ii;)V

    iget-object v3, v3, Lcom/google/android/gms/c/im;->b:[Lcom/google/android/gms/c/ij;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;[Lcom/google/android/gms/c/ij;)V

    invoke-static {v0, v4}, Lcom/google/android/gms/c/du;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->a()V

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->b()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/du;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/c/du;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/c/du;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->e()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->f()Lcom/google/android/gms/c/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->h()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->j()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->n()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->o()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->q()Lcom/google/android/gms/c/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->r()Lcom/google/android/gms/c/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/ep;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/eg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->v()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
