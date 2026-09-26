.class public final LF1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/e$b;->a:LF1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LF1/e$b;->a:LF1/e;

    iget-object p0, p0, LF1/e;->j0:Lo1/T0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUc/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo1/T0;->c(Landroid/os/Looper;)V

    return-void
.end method
