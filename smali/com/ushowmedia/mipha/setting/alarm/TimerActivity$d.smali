.class public final Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/alarm/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$d;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/setting/alarm/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$d;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/alarm/b$a;->a(Lcom/ushowmedia/mipha/setting/alarm/f;)V

    :cond_0
    return-void
.end method
