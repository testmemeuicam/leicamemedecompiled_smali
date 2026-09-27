.class public final LHf/g$d;
.super LHf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LHf/f$e;

.field public final b:LHf/f$e;


# direct methods
.method public constructor <init>(LHf/f$e;LHf/f$e;)V
    .locals 0

    invoke-direct {p0}, LHf/g;-><init>()V

    iput-object p1, p0, LHf/g$d;->a:LHf/f$e;

    iput-object p2, p0, LHf/g$d;->b:LHf/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHf/g$d;->a:LHf/f$e;

    iget-object p0, p0, LHf/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
