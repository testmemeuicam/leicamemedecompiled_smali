.class public final Ld/p;
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
.field public final synthetic a:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;)V
    .locals 0

    iput-object p1, p0, Ld/p;->a:Ld/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/p;->a:Ld/t;

    invoke-virtual {p0}, Ld/t;->c()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
