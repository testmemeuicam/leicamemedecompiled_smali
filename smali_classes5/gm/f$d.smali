.class public final Lgm/f$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lgm/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/f$d;->a:Lgm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgm/O;

    iget-object p0, p0, Lgm/f$d;->a:Lgm/f;

    invoke-virtual {p0}, Lgm/f;->n()Lmm/b;

    move-result-object v1

    invoke-interface {v1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, Lgm/k;

    invoke-direct {v2, p0}, Lgm/k;-><init>(Lgm/f;)V

    invoke-direct {v0, v1, v2}, Lgm/O;-><init>(Lcn/C;LWl/a;)V

    return-object v0
.end method
