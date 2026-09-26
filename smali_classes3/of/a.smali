.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lof/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lof/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lof/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lof/a;->c:Lof/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnf/b;

    iget-object v0, p1, Lnf/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lof/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lof/a;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lof/j;

    iget-object p0, p0, Lof/a;->c:Lof/e;

    invoke-direct {v0, p0}, Lof/j;-><init>(Lof/e;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LNa/c;

    iget-object p1, p1, Lnf/b;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, LNa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
