.class public final Lvm/n$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/n;->a(Lmm/a;Lmm/a;Lmm/e;)LOm/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/c0;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvm/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lvm/n$b;->a:Lvm/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/c0;

    invoke-interface {p1}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    return-object p0
.end method
