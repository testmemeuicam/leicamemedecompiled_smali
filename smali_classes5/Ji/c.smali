.class public abstract LJi/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LIi/a;

.field public b:LIi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIi/a;

    invoke-direct {v0}, LIi/a;-><init>()V

    iput-object v0, p0, LJi/c;->a:LIi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
