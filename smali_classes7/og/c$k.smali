.class public final Log/c$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lxf/l;)Log/d;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Log/k;

    invoke-direct {v0}, Log/k;-><init>()V

    invoke-interface {p0, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Log/k;->a:Z

    new-instance p0, Log/d;

    invoke-direct {p0, v0}, Log/d;-><init>(Log/k;)V

    return-object p0
.end method
