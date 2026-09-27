.class public final LDg/I$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LEg/g;",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/h0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDg/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDg/h0;Ljava/util/List;LDg/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/h0;",
            "Ljava/util/List<",
            "+",
            "LDg/o0;",
            ">;",
            "LDg/e0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LDg/I$c;->a:LDg/h0;

    iput-object p2, p0, LDg/I$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LDg/I;->a:I

    iget-object v0, p0, LDg/I$c;->a:LDg/h0;

    iget-object p0, p0, LDg/I$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, LDg/I;->a(LDg/h0;LEg/g;Ljava/util/List;)LDg/I$b;

    const/4 p0, 0x0

    return-object p0
.end method
