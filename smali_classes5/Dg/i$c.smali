.class public final LDg/i$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/i;-><init>(LCg/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Boolean;",
        "LDg/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDg/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/i$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LDg/i$c;->a:LDg/i$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDg/i$a;

    sget-object p1, LFg/i;->d:LFg/f;

    invoke-static {p1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, LDg/i$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
