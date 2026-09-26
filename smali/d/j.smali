.class public final Ld/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/j;->a:Ld/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j;->a:Ld/h;

    invoke-virtual {p0}, Ld/h;->reportFullyDrawn()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
