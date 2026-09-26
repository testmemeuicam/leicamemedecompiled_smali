.class public final Lcn/D$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ldn/g;",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/b0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/b0;Ljava/util/List;Lcn/Z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/b0;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;",
            "Lcn/Z;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/D$c;->a:Lcn/b0;

    iput-object p2, p0, Lcn/D$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn/g;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcn/D;->a:I

    iget-object v0, p0, Lcn/D$c;->a:Lcn/b0;

    iget-object p0, p0, Lcn/D$c;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcn/D;->a(Lcn/b0;Ldn/g;Ljava/util/List;)Lcn/D$b;

    const/4 p0, 0x0

    return-object p0
.end method
