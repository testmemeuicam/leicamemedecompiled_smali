.class public final Lgm/x$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/x;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lgm/x$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/x<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/x<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/x$b;->a:Lgm/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgm/x$a;

    iget-object p0, p0, Lgm/x$b;->a:Lgm/x;

    invoke-direct {v0, p0}, Lgm/x$a;-><init>(Lgm/x;)V

    return-object v0
.end method
