.class public final synthetic Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lof/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lof/m;


# direct methods
.method public synthetic constructor <init>(Lof/f;Landroid/content/Context;Lof/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/c;->a:Lof/f;

    iput-object p2, p0, Lof/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lof/c;->c:Lof/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lnf/a;

    iget-object v0, p0, Lof/c;->a:Lof/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lof/e;

    iget-object v1, p0, Lof/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lof/c;->c:Lof/m;

    invoke-direct {v0, v1, p0}, Lof/e;-><init>(Landroid/content/Context;Lof/m;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lnf/a;->a:Ljava/lang/String;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lof/i;

    invoke-direct {v2, v0}, Lof/i;-><init>(Lof/e;)V

    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v4, LNa/c;

    iget-object v5, p1, Lnf/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5, v2}, LNa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    new-instance v2, Lof/a;

    invoke-direct {v2, v1, p0, v0}, Lof/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lof/e;)V

    iget-object p0, p1, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
