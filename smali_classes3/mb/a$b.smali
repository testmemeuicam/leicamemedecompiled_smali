.class public final Lmb/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    sput-object v0, Lmb/a$b;->a:Lmb/a;

    return-void
.end method
