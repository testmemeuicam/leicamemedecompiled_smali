.class public final Lyn/e;
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
.field public final synthetic a:Lyn/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyn/e;->a:Lyn/d;

    iput-object p2, p0, Lyn/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyn/e;->a:Lyn/d;

    iget-object p0, p0, Lyn/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lyn/d;->a(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
