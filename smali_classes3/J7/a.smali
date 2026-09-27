.class public final LJ7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/a$a;
    }
.end annotation


# static fields
.field public static c:LI7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/a;->a:Landroid/content/Context;

    new-instance p1, LHf/N;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LHf/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, LJ7/a;->b:Lif/m;

    return-void
.end method
