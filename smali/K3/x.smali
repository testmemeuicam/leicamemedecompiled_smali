.class public final synthetic LK3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK3/A;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LK3/A;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/x;->a:LK3/A;

    iput-boolean p2, p0, LK3/x;->b:Z

    iput-boolean p3, p0, LK3/x;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/K;

    iget-object v0, p0, LK3/x;->a:LK3/A;

    iget-boolean v1, p0, LK3/x;->b:Z

    iget-boolean p0, p0, LK3/x;->c:Z

    invoke-static {v0, v1, p0, p1}, LK3/A;->qd(LK3/A;ZZLY5/K;)V

    return-void
.end method
