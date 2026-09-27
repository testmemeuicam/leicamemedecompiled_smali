.class public final Lwe/b$a;
.super Lwe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/b$a;

    invoke-direct {v0}, Lwe/b;-><init>()V

    sput-object v0, Lwe/b$a;->a:Lwe/b$a;

    return-void
.end method
