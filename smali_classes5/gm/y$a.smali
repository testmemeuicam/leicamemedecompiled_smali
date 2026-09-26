.class public final Lgm/y$a;
.super Lgm/J$c;
.source "SourceFile"

# interfaces
.implements LWl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J$c<",
        "TV;>;",
        "LWl/q;"
    }
.end annotation


# instance fields
.field public final i:Lgm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/y<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/y<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/J$c;-><init>()V

    iput-object p1, p0, Lgm/y$a;->i:Lgm/y;

    return-void
.end method


# virtual methods
.method public final c()Ldm/k;
    .locals 0

    iget-object p0, p0, Lgm/y$a;->i:Lgm/y;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/y$a;->i:Lgm/y;

    iget-object p0, p0, Lgm/y;->o:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/y$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final r()Lgm/J;
    .locals 0

    iget-object p0, p0, Lgm/y$a;->i:Lgm/y;

    return-object p0
.end method
