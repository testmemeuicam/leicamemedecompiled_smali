.class public final LTf/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/c$a;
    }
.end annotation


# static fields
.field public static final a:LTf/c;

.field public static b:LTf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTf/c;->a:LTf/c;

    return-void
.end method
