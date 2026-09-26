.class public final Lnm/j$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lnm/g;",
        "Lmn/h<",
        "+",
        "Lnm/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnm/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lnm/j$b;->a:Lnm/j$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnm/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    return-object p0
.end method
