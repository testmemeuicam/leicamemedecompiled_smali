.class public final Lzm/q$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;-><init>(Lk1/j;Lzm/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Set<",
        "+",
        "LLm/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0

    iput-object p1, p0, Lzm/q$d;->a:Lzm/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LVm/d;->o:LVm/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lzm/q$d;->a:Lzm/q;

    invoke-virtual {p0, v0, v1}, Lzm/q;->h(LVm/d;LVm/j$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
