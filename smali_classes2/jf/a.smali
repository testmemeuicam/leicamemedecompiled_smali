.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Ljf/a;->a:LHl/m;

    return-void
.end method
