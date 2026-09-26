.class public final Lrn/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/j;


# direct methods
.method public constructor <init>(Lpn/j;)V
    .locals 0

    iput-object p1, p0, Lrn/r;->a:Lpn/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LHl/z;->a:LHl/z;

    iget-object p0, p0, Lrn/r;->a:Lpn/j;

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
