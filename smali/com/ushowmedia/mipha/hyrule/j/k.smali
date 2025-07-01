.class public final Lcom/ushowmedia/mipha/hyrule/j/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "str"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lc/i/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string p0, "md.digest()"

    invoke-static {v2, p0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/j/k$a;->a:Lcom/ushowmedia/mipha/hyrule/j/k$a;

    move-object v8, p0

    check-cast v8, Lc/d/a/b;

    const-string p0, ""

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const-string p0, ""

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const-string p0, "..."

    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    const-string p0, "$receiver"

    invoke-static {v2, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "separator"

    invoke-static {v4, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefix"

    invoke-static {v5, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postfix"

    invoke-static {v6, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "truncated"

    invoke-static {v7, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Ljava/lang/Appendable;

    invoke-static/range {v2 .. v8}, Lc/a/b;->a([BLjava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc/d/a/b;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
