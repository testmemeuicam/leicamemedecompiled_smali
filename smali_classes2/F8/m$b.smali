.class public final LF8/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LI8/a;

.field public final b:LI8/a;

.field public final c:LI8/a;

.field public final d:LI8/a;

.field public final e:LF8/m;

.field public final f:LF8/m;

.field public final g:La9/a$c;


# direct methods
.method public constructor <init>(LI8/a;LI8/a;LI8/a;LI8/a;LF8/m;LF8/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF8/m$b$a;

    invoke-direct {v0, p0}, LF8/m$b$a;-><init>(LF8/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La9/a;->a(ILa9/a$b;)La9/a$c;

    move-result-object v0

    iput-object v0, p0, LF8/m$b;->g:La9/a$c;

    iput-object p1, p0, LF8/m$b;->a:LI8/a;

    iput-object p2, p0, LF8/m$b;->b:LI8/a;

    iput-object p3, p0, LF8/m$b;->c:LI8/a;

    iput-object p4, p0, LF8/m$b;->d:LI8/a;

    iput-object p5, p0, LF8/m$b;->e:LF8/m;

    iput-object p6, p0, LF8/m$b;->f:LF8/m;

    return-void
.end method
