.class public final LDm/m$u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LDm/u$a$a;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDm/m$u;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LDm/u$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDm/m;->b:LDm/h;

    sget-object v1, LDm/m;->c:LDm/h;

    filled-new-array {v0, v1}, [LDm/h;

    move-result-object v0

    iget-object p0, p0, LDm/m$u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LDm/u$a$a;->c(Ljava/lang/String;[LDm/h;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
