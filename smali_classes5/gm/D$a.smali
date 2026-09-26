.class public final Lgm/D$a;
.super Lgm/J$b;
.source "SourceFile"

# interfaces
.implements Ldm/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J$b<",
        "TR;>;",
        "Ldm/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lgm/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/D<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/D<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/J$b;-><init>()V

    iput-object p1, p0, Lgm/D$a;->i:Lgm/D;

    return-void
.end method


# virtual methods
.method public final c()Ldm/k;
    .locals 0

    iget-object p0, p0, Lgm/D$a;->i:Lgm/D;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lgm/D$a;->i:Lgm/D;

    iget-object p0, p0, Lgm/D;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/D$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lgm/J;
    .locals 0

    iget-object p0, p0, Lgm/D$a;->i:Lgm/D;

    return-object p0
.end method
