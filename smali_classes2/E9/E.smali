.class public final LE9/E;
.super LA9/d$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA9/z;LA9/k;LI9/j;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LA9/y;->i:LA9/y;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA9/d$a;-><init>(LA9/z;LA9/k;LA9/z;LI9/j;LA9/y;)V

    iput-object p4, p0, LE9/E;->e:Ljava/lang/Object;

    return-void
.end method
