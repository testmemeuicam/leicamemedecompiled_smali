.class public final Lmm/Z$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/Z;->b(Lmm/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/k;",
        "Lmn/h<",
        "+",
        "Lmm/Y;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lmm/Z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm/Z$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lmm/Z$c;->a:Lmm/Z$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmm/a;

    invoke-interface {p1}, Lmm/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    return-object p0
.end method
