.class public final LQf/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/b;-><init>(LCg/o;Lmg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/b;


# direct methods
.method public constructor <init>(LQf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/b$b;->a:LQf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwg/h;

    iget-object p0, p0, LQf/b$b;->a:LQf/b;

    invoke-virtual {p0}, LQf/b;->B()Lwg/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lwg/h;-><init>(Lwg/j;)V

    return-object v0
.end method
