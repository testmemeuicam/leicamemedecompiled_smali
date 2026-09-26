.class public final synthetic Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LI3/p;

.field public final synthetic b:Lqg/e;


# direct methods
.method public synthetic constructor <init>(LI3/p;Lqg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/d;->a:LI3/p;

    iput-object p2, p0, Lqg/d;->b:Lqg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/d;->a:LI3/p;

    invoke-virtual {v0, p1}, LI3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqg/d;->b:Lqg/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lqg/e;->c:Lio/reactivex/disposables/b;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
