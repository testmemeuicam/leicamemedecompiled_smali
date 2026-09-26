.class public final Lzm/h$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/h$a;-><init>(Lzm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lmm/Y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/h;


# direct methods
.method public constructor <init>(Lzm/h;)V
    .locals 0

    iput-object p1, p0, Lzm/h$a$a;->a:Lzm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzm/h$a$a;->a:Lzm/h;

    invoke-static {p0}, Lmm/Z;->b(Lmm/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
