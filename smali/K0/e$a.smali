.class public final LK0/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LWl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LK0/e$a;->a:Lkotlin/jvm/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK0/e$a;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
