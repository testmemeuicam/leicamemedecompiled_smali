.class public final Lgm/x$a;
.super Lgm/J$c;
.source "SourceFile"

# interfaces
.implements Ldm/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J$c<",
        "TV;>;",
        "Ldm/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lgm/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/x<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/x<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/J$c;-><init>()V

    iput-object p1, p0, Lgm/x$a;->i:Lgm/x;

    return-void
.end method


# virtual methods
.method public final c()Ldm/k;
    .locals 0

    iget-object p0, p0, Lgm/x$a;->i:Lgm/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/x$a;->i:Lgm/x;

    iget-object p0, p0, Lgm/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/x$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final r()Lgm/J;
    .locals 0

    iget-object p0, p0, Lgm/x$a;->i:Lgm/x;

    return-object p0
.end method
