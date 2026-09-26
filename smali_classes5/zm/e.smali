.class public final Lzm/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/g;-><init>(Lk1/j;LCm/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LLm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/g;


# direct methods
.method public constructor <init>(Lzm/g;)V
    .locals 0

    iput-object p1, p0, Lzm/e;->a:Lzm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzm/e;->a:Lzm/g;

    iget-object p0, p0, Lzm/g;->b:LCm/a;

    invoke-interface {p0}, LCm/a;->b()LLm/b;

    move-result-object p0

    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object p0

    return-object p0
.end method
