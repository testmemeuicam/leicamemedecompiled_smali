.class public final Lgm/f$b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
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

    iput-object p1, p0, Lgm/f$b;->a:Lgm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/f$b;->a:Lgm/f;

    invoke-virtual {p0}, Lgm/f;->n()Lmm/b;

    move-result-object p0

    invoke-static {p0}, Lgm/a0;->d(Lnm/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
