.class public final Lgm/G$a;
.super Lgm/J$b;
.source "SourceFile"

# interfaces
.implements Ldm/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/G;
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
        "Lgm/J$b<",
        "TV;>;",
        "Ldm/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lgm/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/G<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/G<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/J$b;-><init>()V

    iput-object p1, p0, Lgm/G$a;->i:Lgm/G;

    return-void
.end method


# virtual methods
.method public final c()Ldm/k;
    .locals 0

    iget-object p0, p0, Lgm/G$a;->i:Lgm/G;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lgm/G$a;->i:Lgm/G;

    iget-object p0, p0, Lgm/G;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/G$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lgm/J;
    .locals 0

    iget-object p0, p0, Lgm/G$a;->i:Lgm/G;

    return-object p0
.end method
