.class public final Lfg/a$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/a;->d(Lzg/C;Lhg/m;LDg/H;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/p<",
        "Lfg/a$a<",
        "+TA;+TC;>;",
        "Lfg/t;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Lfg/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/a$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lfg/a$c;->a:Lfg/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfg/a$a;

    check-cast p2, Lfg/t;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lfg/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
