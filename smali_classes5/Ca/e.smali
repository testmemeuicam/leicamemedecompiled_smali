.class public final synthetic LCa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:LCa/h;

.field public final synthetic b:LCa/g;


# direct methods
.method public synthetic constructor <init>(LCa/g;LCa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCa/e;->a:LCa/h;

    iput-object p1, p0, LCa/e;->b:LCa/g;

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

    iget-object v0, p0, LCa/e;->a:LCa/h;

    invoke-virtual {v0, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LCa/e;->b:LCa/g;

    const/4 p1, 0x0

    iput-object p1, p0, LCa/g;->c:Lio/reactivex/disposables/Disposable;

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
