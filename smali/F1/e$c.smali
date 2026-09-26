.class public final LF1/e$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Landroidx/lifecycle/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;)V
    .locals 0

    iput-object p1, p0, LF1/e$c;->a:LF1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF1/e$c;->a:LF1/e;

    invoke-virtual {p0}, Ld/h;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method
