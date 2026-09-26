.class public final LEm/a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEm/a;->a(LYm/D;LGm/m;Lcn/C;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "LEm/a$a<",
        "+TA;+TC;>;",
        "LEm/u;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:LEm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEm/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LEm/a$b;->a:LEm/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEm/a$a;

    check-cast p2, LEm/u;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LEm/a$a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
