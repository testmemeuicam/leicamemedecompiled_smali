.class public final LVg/A$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/p<",
        "LVg/F;",
        "Lmf/h$a;",
        "LVg/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVg/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVg/A$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LVg/A$c;->a:LVg/A$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVg/F;

    check-cast p2, Lmf/h$a;

    instance-of p0, p2, LQg/F0;

    if-eqz p0, :cond_0

    check-cast p2, LQg/F0;

    iget-object p0, p1, LVg/F;->a:Lmf/h;

    invoke-interface {p2, p0}, LQg/F0;->o(Lmf/h;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LVg/F;->d:I

    iget-object v1, p1, LVg/F;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LVg/F;->d:I

    iget-object p0, p1, LVg/F;->c:[LQg/F0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
