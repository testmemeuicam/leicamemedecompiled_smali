.class public final LVm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVm/m;LVm/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LVm/d;->m:LVm/d;

    :cond_0
    sget-object p2, LVm/j;->a:LVm/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LVm/j$a;->b:LVm/j$a$a;

    invoke-interface {p0, p1, p2}, LVm/m;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
