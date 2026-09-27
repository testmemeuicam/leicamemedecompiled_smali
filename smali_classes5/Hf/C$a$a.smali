.class public final LHf/C$a$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/C$a;-><init>(LHf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LSf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/C;


# direct methods
.method public constructor <init>(LHf/C;)V
    .locals 0

    iput-object p1, p0, LHf/C$a$a;->a:LHf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHf/C$a$a;->a:LHf/C;

    iget-object p0, p0, LHf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LSf/d$a;->a(Ljava/lang/Class;)LSf/d;

    move-result-object p0

    return-object p0
.end method
