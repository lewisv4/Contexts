.class final Landroid/support/v7/widget/e$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v4, v4, Landroid/support/v7/widget/e;->d:Landroid/content/Context;

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    :try_start_1
    invoke-interface {v4, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "historical-records"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/e$c;

    const-string v8, "historical-record"

    invoke-interface {v4, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "activity"

    iget-object v9, v7, Landroid/support/v7/widget/e$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "time"

    iget-wide v9, v7, Landroid/support/v7/widget/e$c;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "weight"

    iget v7, v7, Landroid/support/v7/widget/e$c;->c:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "historical-record"

    invoke-interface {v4, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v0, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v1, v1, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v0, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v1, v1, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_2
    :try_start_5
    sget-object v0, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v1, v1, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_3
    :cond_1
    return-object v3

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v1, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    throw v0

    :catch_5
    sget-object p1, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/e$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
