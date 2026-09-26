.class public final Lpn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpn/k;->a:LBc/d;

    return-void
.end method
