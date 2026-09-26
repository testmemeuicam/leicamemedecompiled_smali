.class public interface abstract Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfb/c;->a:Lfb/y;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;
.end method

.method public abstract b()J
.end method
