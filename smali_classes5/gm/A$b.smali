.class public final Lgm/A$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/A;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lgm/A$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/A;


# direct methods
.method public constructor <init>(Lgm/A;)V
    .locals 0

    iput-object p1, p0, Lgm/A$b;->a:Lgm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgm/A$a;

    iget-object p0, p0, Lgm/A$b;->a:Lgm/A;

    invoke-direct {v0, p0}, Lgm/A$a;-><init>(Lgm/A;)V

    return-object v0
.end method
