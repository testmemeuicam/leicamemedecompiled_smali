.class public final LWf/l;
.super Lsg/a;


# instance fields
.field public final a:LYf/a;


# direct methods
.method public constructor <init>(LYf/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/a;-><init>()V

    iput-object p1, p0, LWf/l;->a:LYf/a;

    return-void
.end method
