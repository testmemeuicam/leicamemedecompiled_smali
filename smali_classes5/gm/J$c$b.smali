.class public final Lgm/J$c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/J$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lmm/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/J$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/J$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/J$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/J$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/J$c$b;->a:Lgm/J$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgm/J$c$b;->a:Lgm/J$c;

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object v0

    invoke-virtual {v0}, Lgm/J;->r()Lmm/M;

    move-result-object v0

    invoke-interface {v0}, Lmm/M;->getSetter()Lmm/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object p0

    sget-object v0, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-static {p0, v0}, LOm/h;->d(Lmm/M;Lnm/g;)Lpm/N;

    move-result-object v0

    :cond_0
    return-object v0
.end method
