.class public final synthetic LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LT1/s;


# direct methods
.method public synthetic constructor <init>(LT1/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT1/q;->a:Ljava/util/List;

    iput-object p1, p0, LT1/q;->b:LT1/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ1/a0;

    iget-object v0, p0, LT1/q;->a:Ljava/util/List;

    iget-object p0, p0, LT1/q;->b:LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->v(Ljava/util/List;LT1/s;LQ1/a0;)LHl/z;

    move-result-object p0

    return-object p0
.end method
