.class public final LF8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LF8/m$c;

.field public final b:La9/a$c;

.field public c:I


# direct methods
.method public constructor <init>(LF8/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF8/m$a$a;

    invoke-direct {v0, p0}, LF8/m$a$a;-><init>(LF8/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La9/a;->a(ILa9/a$b;)La9/a$c;

    move-result-object v0

    iput-object v0, p0, LF8/m$a;->b:La9/a$c;

    iput-object p1, p0, LF8/m$a;->a:LF8/m$c;

    return-void
.end method
