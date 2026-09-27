.class public final LHf/T$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/T;-><init>(LDg/H;Lxf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LEf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/T;


# direct methods
.method public constructor <init>(LHf/T;)V
    .locals 0

    iput-object p1, p0, LHf/T$b;->a:LHf/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LHf/T$b;->a:LHf/T;

    iget-object v0, p0, LHf/T;->a:LDg/H;

    invoke-virtual {p0, v0}, LHf/T;->e(LDg/H;)LEf/e;

    move-result-object p0

    return-object p0
.end method
